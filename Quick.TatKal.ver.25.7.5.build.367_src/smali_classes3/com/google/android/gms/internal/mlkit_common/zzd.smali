.class final Lcom/google/android/gms/internal/mlkit_common/zzd;
.super Lcom/google/android/gms/internal/mlkit_common/zzk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;Z)I
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_common/zzj;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x40

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 15
    const-string p2, "android.permission.INTERACT_ACROSS_USERS"

    .line 17
    invoke-static {p1, p2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x3

    .line 26
    return p1
.end method
