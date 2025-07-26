.class public final Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/internal/measurement/zzdw;

.field h:Z

.field i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzjo;->h:Z

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzjo;->a:Landroid/content/Context;

    const/4 v5, 0x7

    iput-object p3, v3, Lcom/google/android/gms/measurement/internal/zzjo;->i:Ljava/lang/Long;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    iput-object p2, v3, Lcom/google/android/gms/measurement/internal/zzjo;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v5, 0x6

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzf:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzjo;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zze:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzjo;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzd:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzjo;->d:Ljava/lang/String;

    const/4 v5, 0x6

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzc:Z

    const/4 v5, 0x3

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzjo;->h:Z

    const/4 v5, 0x6

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzb:J

    const/4 v5, 0x2

    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzjo;->f:J

    const/4 v5, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzh:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzjo;->j:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const-string v5, "dataCollectionDefaultEnabled"

    move-object p2, v5

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzjo;->e:Ljava/lang/Boolean;

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
