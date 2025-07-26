.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzmy;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/zzgo;

.field private synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmy;Lcom/google/android/gms/measurement/internal/zzgo;Landroid/app/job/JobParameters;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmx;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzmx;->b:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzmx;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmx;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzmx;->b:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmx;->c:Landroid/app/job/JobParameters;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmy;->e(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/app/job/JobParameters;)V

    const/4 v5, 0x6

    return-void
.end method
