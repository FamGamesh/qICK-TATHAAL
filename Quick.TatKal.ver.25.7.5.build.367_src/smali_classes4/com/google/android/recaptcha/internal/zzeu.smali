.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeu;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzeu;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method private static final zzb(Ljava/util/List;)Z
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/16 v4, 0xa

    move v1, v4

    invoke-static {v2, v1}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzrr;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrr;->zzP()Z

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v3, p0

    invoke-static {p3}, LC3/i;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzeu;->zzb(Ljava/util/List;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    array-length p1, p3

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x2

    aget-object v1, p3, v0

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrr;->zzi()I

    move-result v5

    move v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzel;->zzb(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v6, 0x3

    const/4 v6, 0x5

    move p2, v6

    const/4 v5, 0x0

    move p3, v5

    const/4 v5, 0x4

    move v0, v5

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x5
.end method
