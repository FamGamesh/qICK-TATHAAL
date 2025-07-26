.class public final synthetic Lcom/google/android/gms/measurement/internal/zzna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzmy;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzgo;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmy;ILcom/google/android/gms/measurement/internal/zzgo;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzna;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v3, 0x4

    iput p2, v0, Lcom/google/android/gms/measurement/internal/zzna;->b:I

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzna;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzna;->d:Landroid/content/Intent;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzna;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/measurement/internal/zzna;->b:I

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzna;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzna;->d:Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmy;->d(ILcom/google/android/gms/measurement/internal/zzgo;Landroid/content/Intent;)V

    const/4 v6, 0x2

    return-void
.end method
