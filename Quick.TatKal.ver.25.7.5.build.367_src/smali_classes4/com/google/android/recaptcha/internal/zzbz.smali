.class public final Lcom/google/android/recaptcha/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zza(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->i(Landroid/content/Context;)I

    move-result v5

    move v2, v5

    const/4 v4, 0x1

    move v0, v4

    if-eq v2, v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x3

    move v0, v4

    if-eq v2, v0, :cond_0

    const/4 v4, 0x4

    const/16 v4, 0x9

    move v1, v4

    if-eq v2, v1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x4

    move v2, v4

    return v2
.end method
