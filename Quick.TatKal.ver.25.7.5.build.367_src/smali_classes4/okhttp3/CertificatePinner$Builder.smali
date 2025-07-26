.class public final Lokhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final varargs add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;
    .locals 9

    move-object v5, p0

    const-string v7, "pattern"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "pins"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    array-length v0, p2

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x6

    aget-object v2, p2, v1

    const/4 v8, 0x2

    iget-object v3, v5, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    const/4 v8, 0x6

    new-instance v4, Lokhttp3/CertificatePinner$Pin;

    const/4 v8, 0x4

    invoke-direct {v4, p1, v2}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    return-object v5
.end method

.method public final build()Lokhttp3/CertificatePinner;
    .locals 7

    move-object v4, p0

    new-instance v0, Lokhttp3/CertificatePinner;

    const/4 v6, 0x4

    iget-object v1, v4, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-static {v1}, LC3/q;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v0, v1, v2, v3, v2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/j;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public final getPins()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method
