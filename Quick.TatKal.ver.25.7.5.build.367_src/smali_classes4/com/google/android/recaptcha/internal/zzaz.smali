.class final Lcom/google/android/recaptcha/internal/zzaz;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field final synthetic zza:[Lcom/google/android/recaptcha/internal/zzbc;


# direct methods
.method constructor <init>([Lcom/google/android/recaptcha/internal/zzbc;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaz;->zza:[Lcom/google/android/recaptcha/internal/zzbc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaz;->zza()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x3

    move v0, v7

    invoke-static {v0}, LC3/L;->e(I)I

    move-result v8

    move v1, v8

    const/16 v7, 0x10

    move v2, v7

    invoke-static {v1, v2}, LU3/k;->b(II)I

    move-result v8

    move v1, v8

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzaz;->zza:[Lcom/google/android/recaptcha/internal/zzbc;

    const/4 v8, 0x4

    aget-object v3, v3, v1

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbc;->zza()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbc;->zzb()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v4, v3}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, LB3/o;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3}, LB3/o;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    return-object v2
.end method
