.class public final Lcom/google/android/recaptcha/internal/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    move-object v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzgn;->zza:Landroid/content/Context;

    const/4 v9, 0x7

    const/4 v9, 0x2

    move p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const-string v9, "activity"

    move-object v1, v9

    invoke-static {v0, v1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x3

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    const-string v9, "phone"

    move-object v3, v9

    invoke-static {v2, v3}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x4

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    const-string v9, "input_method"

    move-object v5, v9

    invoke-static {v4, v5}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x5

    move v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    const-string v9, "audio"

    move-object v6, v9

    invoke-static {v5, v6}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v9

    move-object v5, v9

    new-array v3, v3, [LB3/o;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v6, v9

    aput-object v0, v3, v6

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v0, v9

    aput-object v2, v3, v0

    const/4 v9, 0x2

    aput-object v4, v3, p1

    const/4 v9, 0x6

    aput-object v5, v3, v1

    const/4 v9, 0x1

    invoke-static {v3}, LC3/L;->l([LB3/o;)Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Ljava/util/Map;

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzgl;->zza(Lcom/google/android/recaptcha/internal/zzgm;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    aget-object p1, p1, v0

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    move-object p1, v2

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v0, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzgn;->zza:Landroid/content/Context;

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v0, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v6, 0x4

    const/4 v6, 0x5

    move v1, v6

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x1
.end method
