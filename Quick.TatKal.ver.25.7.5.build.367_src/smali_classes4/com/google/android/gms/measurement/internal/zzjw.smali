.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzjq;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjw;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjw;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzjw;->c:J

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjw;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjw;->b:Landroid/os/Bundle;

    const/4 v7, 0x6

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzjw;->c:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->J(Landroid/os/Bundle;J)V

    const/4 v7, 0x4

    return-void
.end method
