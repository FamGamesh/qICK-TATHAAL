.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzjq;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjt;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->b:Landroid/os/Bundle;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjt;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjt;->b:Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->H(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-void
.end method
