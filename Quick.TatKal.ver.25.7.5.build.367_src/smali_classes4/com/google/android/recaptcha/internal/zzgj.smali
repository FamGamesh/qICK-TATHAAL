.class public final Lcom/google/android/recaptcha/internal/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgm;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static final zzb(I)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Ljava/net/Socket;

    const/4 v3, 0x5

    const-string v2, "localhost"

    move-object v1, v2

    invoke-direct {v0, v1, p0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move p0, v2

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    move p0, v2

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzgl;->zza(Lcom/google/android/recaptcha/internal/zzgm;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    array-length v1, p1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x3

    aget-object v3, p1, v2

    const/4 v9, 0x2

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eq v6, v4, :cond_0

    const/4 v9, 0x7

    move-object v3, v5

    :cond_0
    const/4 v9, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x1

    const/4 v9, 0x4

    move v0, v9

    const/4 v9, 0x5

    move v1, v9

    invoke-direct {p1, v0, v1, v5}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_3
    const/4 v9, 0x7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgj;->zzb(I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    return-object p1
.end method
