.class public abstract Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/zzeh;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 11
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->r(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->q(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string p1, "_emulatorLiveAds"

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 24
    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->s(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected abstract c()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 6

    .line 1
    const-string v0, "Content URL must be non-null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Content URL must be non-empty."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x200

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v4, v2

    .line 38
    if-gt v0, v1, :cond_0

    .line 40
    move v5, v2

    .line 41
    :cond_0
    const-string v0, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 43
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->t(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Z)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->u(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Z)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
