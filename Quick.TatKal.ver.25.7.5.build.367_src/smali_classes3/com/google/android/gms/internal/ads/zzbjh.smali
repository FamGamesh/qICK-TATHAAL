.class final Lcom/google/android/gms/internal/ads/zzbjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    const-string v0, "args"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v0, Lu4/a;

    .line 13
    invoke-direct {v0, p2}, Lu4/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lu4/a;->g()I

    .line 32
    move-result v1

    .line 33
    if-ge p2, v1, :cond_0

    .line 35
    invoke-virtual {v0, p2}, Lu4/a;->e(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :goto_1
    const-string p2, "GMSG clear local storage keys handler"

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    return-void
.end method
