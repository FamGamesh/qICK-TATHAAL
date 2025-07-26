.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Lcom/google/android/recaptcha/internal/zzee;
.source "SourceFile"


# instance fields
.field private final zza:LO3/p;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO3/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:LO3/p;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Lcom/google/android/recaptcha/internal/zzef;->zzb:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move p2, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    move-result-object v6

    move-object p1, v6

    if-eqz p3, :cond_0

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    array-length v1, p3

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    move v1, p2

    :goto_0
    array-length v2, p3

    const/4 v6, 0x6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    aget-object v2, p3, v1

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/recaptcha/internal/zzrl;

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzrj;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzrj;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzef;->zza:LO3/p;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v6

    move-object p1, v6

    array-length v1, p1

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p3, p1}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x6

    return p2
.end method
