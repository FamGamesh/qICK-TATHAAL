.class public final Lcom/google/android/gms/ads/LoadAdError;
.super Lcom/google/android/gms/ads/AdError;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/ads/LoadAdError;->e:Lcom/google/android/gms/ads/ResponseInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lu4/c;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdError;->e()Lu4/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->f()Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Response Info"

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "null"

    .line 15
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->g()Lu4/c;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 26
    :goto_0
    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/LoadAdError;->e:Lcom/google/android/gms/ads/ResponseInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->e()Lu4/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lu4/c;->Z(I)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 13
    :goto_0
    return-object v0
.end method
