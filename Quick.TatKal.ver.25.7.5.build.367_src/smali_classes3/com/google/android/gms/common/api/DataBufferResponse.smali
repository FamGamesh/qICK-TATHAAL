.class public Lcom/google/android/gms/common/api/DataBufferResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;:",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/Response<",
        "TR;>;",
        "Lcom/google/android/gms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->g()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 10
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->g()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->g()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->g()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->g()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 10
    return-void
.end method
