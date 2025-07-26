.class public Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdy;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Landroid/content/Intent;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    return-void
.end method
