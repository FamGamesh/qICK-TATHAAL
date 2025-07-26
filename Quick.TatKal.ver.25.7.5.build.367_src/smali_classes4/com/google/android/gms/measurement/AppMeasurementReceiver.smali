.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhj$zza;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhj$zza;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method
