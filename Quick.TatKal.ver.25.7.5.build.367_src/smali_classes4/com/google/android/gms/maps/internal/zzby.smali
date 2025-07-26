.class public final Lcom/google/android/gms/maps/internal/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const-class v1, Lcom/google/android/gms/maps/internal/zzby;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x4

    const-string v5, "map_state"

    move-object v2, v5

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "MapOptions"

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/maps/internal/zzby;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zzby;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    const-string v4, "StreetViewPanoramaOptions"

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/maps/internal/zzby;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zzby;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x1

    const-string v4, "camera"

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/maps/internal/zzby;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zzby;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x6

    const-string v4, "position"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_4
    const/4 v4, 0x4

    const-string v4, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    :cond_5
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    move-object v3, p0

    const-class v0, Lcom/google/android/gms/maps/internal/zzby;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x3

    const-string v5, "map_state"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    return-void
.end method
