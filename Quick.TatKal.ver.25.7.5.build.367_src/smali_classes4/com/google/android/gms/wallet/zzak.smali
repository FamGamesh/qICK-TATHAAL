.class public abstract Lcom/google/android/gms/wallet/zzak;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "TR;",
        "Lcom/google/android/gms/internal/wallet/zzab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->a:Lcom/google/android/gms/common/api/Api;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/wallet/zzab;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/zzak;->zza(Lcom/google/android/gms/internal/wallet/zzab;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x4

    invoke-super {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/wallet/zzab;)V
.end method
