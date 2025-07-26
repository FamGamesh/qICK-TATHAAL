.class public final Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzhj$zza;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzhj$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj$zza;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzhj$zza;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v0, v5

    if-nez p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Receiver called with null intent"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Local receiver got"

    move-object v2, v6

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    move-object v1, v5

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    new-instance p2, Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x6

    const-string v6, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v2, v6

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    const-string v5, "Starting wakeful intent."

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzhj$zza;

    const/4 v6, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj$zza;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v6, 0x2

    const-string v6, "com.android.vending.INSTALL_REFERRER"

    move-object p1, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Install Referrer Broadcasts are deprecated"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_2
    const/4 v5, 0x3

    return-void
.end method
