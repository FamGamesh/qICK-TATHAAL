.class public interface abstract Lcom/veve/sdk/ads/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appListDetail(Ljava/lang/String;Ljava/lang/String;)Lw4/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly4/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly4/c;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lw4/b;"
        }
    .end annotation

    .annotation runtime Ly4/e;
    .end annotation

    .annotation runtime Ly4/o;
    .end annotation
.end method

.method public abstract getAdsAPILive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILjava/lang/String;Ljava/lang/String;I)Lw4/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly4/t;
            value = "o"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly4/t;
            value = "s"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly4/t;
            value = "u"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly4/t;
            value = "ua"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ly4/t;
            value = "di"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ly4/t;
            value = "is_limit_ad_track"
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Ly4/t;
            value = "dd"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Ly4/t;
            value = "sw"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ly4/t;
            value = "fc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ly4/t;
            value = "mh"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Ly4/t;
            value = "cm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lw4/b;"
        }
    .end annotation

    .annotation runtime Ly4/f;
        value = "qlapi_sdk_new_v5.php"
    .end annotation
.end method

.method public abstract performApiCall(Ljava/lang/String;)Lw4/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly4/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw4/b;"
        }
    .end annotation

    .annotation runtime Ly4/f;
    .end annotation
.end method

.method public abstract performPostApiCall(Ljava/lang/String;)Lw4/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly4/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw4/b;"
        }
    .end annotation

    .annotation runtime Ly4/o;
    .end annotation
.end method
