.class final Lcom/google/android/gms/measurement/internal/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzmq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmq;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/C1;->a:Lcom/google/android/gms/measurement/internal/zzmq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/C1;->a:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x1

    new-instance v1, Landroid/content/ComponentName;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/C1;->a:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v7, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v3, v7

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->H(Lcom/google/android/gms/measurement/internal/zzls;Landroid/content/ComponentName;)V

    const/4 v6, 0x2

    return-void
.end method
