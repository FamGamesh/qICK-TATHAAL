.class final Lcom/google/android/gms/common/api/b;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Result;

    .line 6
    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Result;

    return-object p1
.end method
